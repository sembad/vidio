.class public final synthetic Lh60/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh60/z7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lh60/z7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/c7;->c:Lh60/z7;

    iput-wide p2, p0, Lh60/c7;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh60/c7;->c:Lh60/z7;

    .line 7
    .line 8
    iget-wide v1, p0, Lh60/c7;->d:J

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lh60/z7;->e(Lh60/z7;Lmoe/banana/jsonapi2/b;J)Lv00/v2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

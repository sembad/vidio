.class public final synthetic Lzu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzu/c;

.field public final synthetic e:Lav/b;


# direct methods
.method public synthetic constructor <init>(Lzu/c;Lav/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/b;->d:Lzu/c;

    iput-object p2, p0, Lzu/b;->e:Lav/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzu/b;->e:Lav/b;

    check-cast p1, Leb/b;

    iget-object v1, p0, Lzu/b;->d:Lzu/c;

    invoke-static {v1, v0, p1}, Lzu/c;->e(Lzu/c;Lav/b;Leb/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

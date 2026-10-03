.class public final synthetic Lzu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzu/s;

.field public final synthetic e:Lav/g;


# direct methods
.method public synthetic constructor <init>(Lzu/s;Lav/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/r;->d:Lzu/s;

    iput-object p2, p0, Lzu/r;->e:Lav/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzu/r;->e:Lav/g;

    check-cast p1, Leb/b;

    iget-object v1, p0, Lzu/r;->d:Lzu/s;

    invoke-static {v1, v0, p1}, Lzu/s;->e(Lzu/s;Lav/g;Leb/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

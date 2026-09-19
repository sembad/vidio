.class final Ls4/g$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/g;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls4/g;",
        "Ly4/k2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/m0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/g$a;->c:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls4/g;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/g;->J2(Ls4/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls4/g$a;->c:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lkotlin/jvm/internal/m0;->c:Z

    .line 13
    .line 14
    sget-object p1, Ly4/k2;->e:Ly4/k2;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Ly4/k2;->c:Ly4/k2;

    .line 18
    .line 19
    return-object p1
.end method

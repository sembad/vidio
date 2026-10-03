.class final Lwc/b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbb0/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lwc/c;


# direct methods
.method constructor <init>(Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b;->d:Lwc/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/b;->d:Lwc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/c;->d()Lbb0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbb0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget v2, Lbb0/a0;->f:I

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lbb0/a0$a;->a(Ljava/lang/String;)Lbb0/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    return-object v1
.end method

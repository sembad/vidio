.class final Lcom/vidio/android/content/preferences/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/content/preferences/k0;

.field final synthetic d:Lcom/vidio/android/content/preferences/k0$a$b$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/preferences/k0;Lcom/vidio/android/content/preferences/k0$a$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/d0;->c:Lcom/vidio/android/content/preferences/k0;

    iput-object p2, p0, Lcom/vidio/android/content/preferences/d0;->d:Lcom/vidio/android/content/preferences/k0$a$b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/preferences/d0;->d:Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/content/preferences/k0$a$b$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/content/preferences/k0$a$b$a;->b()Ln20/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln20/j;->b()Ln20/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/vidio/android/content/preferences/d0;->c:Lcom/vidio/android/content/preferences/k0;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/vidio/android/content/preferences/k0;->E(Ljava/lang/String;Ln20/i;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
.end method

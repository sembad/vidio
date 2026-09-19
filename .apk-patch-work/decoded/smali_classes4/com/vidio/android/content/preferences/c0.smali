.class final Lcom/vidio/android/content/preferences/c0;
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

    iput-object p1, p0, Lcom/vidio/android/content/preferences/c0;->c:Lcom/vidio/android/content/preferences/k0;

    iput-object p2, p0, Lcom/vidio/android/content/preferences/c0;->d:Lcom/vidio/android/content/preferences/k0$a$b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/preferences/c0;->c:Lcom/vidio/android/content/preferences/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/content/preferences/c0;->d:Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vidio/android/content/preferences/k0;->C(Lcom/vidio/android/content/preferences/k0$a$b$a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method

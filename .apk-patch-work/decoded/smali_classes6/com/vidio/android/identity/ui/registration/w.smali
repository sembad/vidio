.class final Lcom/vidio/android/identity/ui/registration/w;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.ui.registration.RegistrationViewModel"
    f = "RegistrationViewModel.kt"
    l = {
        0x69
    }
    m = "handleRegisterSuccess"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/identity/ui/registration/v;

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/ui/registration/v;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/w;->d:Lcom/vidio/android/identity/ui/registration/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/w;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/identity/ui/registration/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/identity/ui/registration/w;->e:I

    iget-object p1, p0, Lcom/vidio/android/identity/ui/registration/w;->d:Lcom/vidio/android/identity/ui/registration/v;

    invoke-static {p1, p0}, Lcom/vidio/android/identity/ui/registration/v;->y(Lcom/vidio/android/identity/ui/registration/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

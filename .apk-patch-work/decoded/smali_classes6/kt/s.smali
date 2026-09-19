.class final Lkt/s;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.usecase.PhoneNumberAuthenticationImpl"
    f = "PhoneNumberAuthentication.kt"
    l = {
        0x2d
    }
    m = "processWithPhoneNumberOtpFlow"
    v = 0x2
.end annotation


# instance fields
.field c:Lkt/t;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkt/t;

.field i:I


# direct methods
.method constructor <init>(Lkt/t;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/s;->e:Lkt/t;

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

    .line 1
    iput-object p1, p0, Lkt/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkt/s;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkt/s;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lkt/s;->e:Lkt/t;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkt/t;->a(Lkt/t;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

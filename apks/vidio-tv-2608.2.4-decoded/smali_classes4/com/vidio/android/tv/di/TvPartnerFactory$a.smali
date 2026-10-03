.class final Lcom/vidio/android/tv/di/TvPartnerFactory$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/di/TvPartnerFactory;->a(Ltv/c1;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.di.TvPartnerFactory"
    f = "TvPartnerFactory.kt"
    l = {
        0x15
    }
    m = "create"
    v = 0x2
.end annotation


# instance fields
.field d:Ltv/c1;

.field e:Ljava/lang/String;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/android/tv/di/TvPartnerFactory;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/di/TvPartnerFactory;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/di/TvPartnerFactory;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/di/TvPartnerFactory$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->v:Lcom/vidio/android/tv/di/TvPartnerFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

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

    iput-object p1, p0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->w:I

    iget-object p1, p0, Lcom/vidio/android/tv/di/TvPartnerFactory$a;->v:Lcom/vidio/android/tv/di/TvPartnerFactory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/android/tv/di/TvPartnerFactory;->a(Ltv/c1;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

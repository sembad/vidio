.class final Ltr/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.firebase.UpgradeReminderUseCase"
    f = "UpgradeReminderUseCase.kt"
    l = {
        0x1b,
        0x1d
    }
    m = "getVersionUpdateInfo"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field d:I

.field e:I

.field i:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ltr/h;


# direct methods
.method constructor <init>(Ltr/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr/g;->w:Ltr/h;

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

    .line 1
    iput-object p1, p0, Ltr/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltr/g;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltr/g;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Ltr/g;->w:Ltr/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ltr/h;->j(Ltr/h;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

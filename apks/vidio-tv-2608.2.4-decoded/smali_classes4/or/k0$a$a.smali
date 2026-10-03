.class final Lor/k0$a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/k0$a;->c(Lcom/vidio/android/tv/features/multiprofile/z$b;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.multiprofile.ui.EditProfileScreenKt$EditProfileScreen$2$1$1"
    f = "EditProfileScreen.kt"
    l = {
        0x54
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lor/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor/k0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lor/k0$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/k0$a<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Lor/k0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor/k0$a$a;->e:Lor/k0$a;

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

    .line 1
    iput-object p1, p0, Lor/k0$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lor/k0$a$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lor/k0$a$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lor/k0$a$a;->e:Lor/k0$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lor/k0$a;->c(Lcom/vidio/android/tv/features/multiprofile/z$b;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

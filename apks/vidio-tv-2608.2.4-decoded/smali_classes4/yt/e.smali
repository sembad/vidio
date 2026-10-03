.class final Lyt/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.v2.CachedAuthenticationManager"
    f = "CachedAuthenticationManager.kt"
    l = {
        0x41,
        0x1f
    }
    m = "getAuth"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field d:Lka0/a;

.field e:Lyt/d;

.field i:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lyt/d;


# direct methods
.method constructor <init>(Lyt/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt/e;->w:Lyt/d;

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
    iput-object p1, p0, Lyt/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyt/e;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyt/e;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lyt/e;->w:Lyt/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lyt/d;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

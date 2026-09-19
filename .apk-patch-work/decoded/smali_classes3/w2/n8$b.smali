.class final Lw2/n8$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/n8;->b(Ljava/lang/String;Ljava/lang/String;Lw2/b8;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x170,
        0x173
    }
    m = "showSnackbar"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lw2/n8;

.field I:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lw2/b8;

.field i:Ldd0/a;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw2/n8;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/n8;",
            "Ltb0/c<",
            "-",
            "Lw2/n8$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/n8$b;->H:Lw2/n8;

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
    iput-object p1, p0, Lw2/n8$b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw2/n8$b;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw2/n8$b;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lw2/n8$b;->H:Lw2/n8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lw2/n8;->b(Ljava/lang/String;Ljava/lang/String;Lw2/b8;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

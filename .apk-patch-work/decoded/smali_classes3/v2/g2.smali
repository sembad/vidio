.class final Lv2/g2;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x33b
    }
    m = "updateClipboardEntry$foundation"
    v = 0x1
.end annotation


# instance fields
.field c:Lv2/a2;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lv2/a2;

.field i:I


# direct methods
.method constructor <init>(Lv2/a2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/g2;->e:Lv2/a2;

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
    iput-object p1, p0, Lv2/g2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv2/g2;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv2/g2;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lv2/g2;->e:Lv2/a2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lv2/a2;->z0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

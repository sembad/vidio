.class final Lur/g1$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/g1;->a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.fluid.TvSectionModifier"
    f = "TvSectionModifier.kt"
    l = {
        0x1e
    }
    m = "modify"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lur/g1;

.field G:I

.field d:[Ljava/lang/Object;

.field e:I

.field i:I

.field v:I

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lur/g1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/g1$a;->F:Lur/g1;

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
    iput-object p1, p0, Lur/g1$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lur/g1$a;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lur/g1$a;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lur/g1$a;->F:Lur/g1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lur/g1;->a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

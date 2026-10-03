.class final La00/p0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.usecase.ContentProfileProvider"
    f = "ContentProfileProvider.kt"
    l = {
        0x1b,
        0x1c,
        0x3b
    }
    m = "load"
    v = 0x1
.end annotation


# instance fields
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:La00/q0;

.field H:I

.field d:Ljava/lang/String;

.field e:Lex/b0;

.field i:Lex/d0;

.field v:Lex/n5;

.field w:La00/m0$b;


# direct methods
.method constructor <init>(La00/q0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La00/p0;->G:La00/q0;

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
    iput-object p1, p0, La00/p0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La00/p0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La00/p0;->H:I

    .line 9
    .line 10
    iget-object p1, p0, La00/p0;->G:La00/q0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La00/q0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

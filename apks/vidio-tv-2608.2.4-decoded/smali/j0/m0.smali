.class public final Lj0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([I[I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/m0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lj0/m0;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/m0;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/m0;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

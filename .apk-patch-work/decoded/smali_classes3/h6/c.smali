.class public abstract Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/i0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lh6/c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lh6/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh6/c;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract b(Lh6/g0;)Ll6/a;
    .param p1    # Lh6/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c(Lh6/l$b;FF)V
    .locals 1
    .param p1    # Lh6/l$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lh6/c$a;-><init>(Lh6/c;Lh6/l$b;FF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh6/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

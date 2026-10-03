.class public Landroidx/compose/runtime/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z3;


# instance fields
.field private a:Landroidx/compose/runtime/y3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y3;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/y3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/y3;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/h1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/y3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h1;->b:I

    .line 2
    .line 3
    return v0
.end method

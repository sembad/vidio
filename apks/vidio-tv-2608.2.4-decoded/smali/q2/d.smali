.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c;


# instance fields
.field private final a:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILq2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq2/a;->a(I)Lq2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq2/d;->a:Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq2/a;->a(I)Lq2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq2/d;->a:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

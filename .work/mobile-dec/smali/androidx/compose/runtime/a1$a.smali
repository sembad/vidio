.class public final Landroidx/compose/runtime/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/compose/runtime/a1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a1$b;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/a1$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a1$a;->c:Landroidx/compose/runtime/a1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/a1$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a1$a;->c:Landroidx/compose/runtime/a1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a1$a;->c:Landroidx/compose/runtime/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/a1$b;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a1$a;->c:Landroidx/compose/runtime/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/a1$b;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

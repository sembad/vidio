.class public final Le/r;
.super Lh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a;Landroidx/compose/runtime/i2;)V
    .locals 0
    .param p1    # Le/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/r;->a:Le/a;

    .line 5
    .line 6
    iput-object p2, p0, Le/r;->b:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r;->a:Le/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

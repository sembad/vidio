.class public final Landroidx/collection/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    sput-object v0, Landroidx/collection/o;->a:[I

    .line 10
    .line 11
    return-void
.end method

.method public static final a()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/o;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.class public final Ltd0/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ltd0/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltd0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/v;Ltd0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd0/b0$b;->a:Ltd0/v;

    .line 5
    .line 6
    iput-object p2, p0, Ltd0/b0$b;->b:Ltd0/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltd0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/b0$b;->b:Ltd0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltd0/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/b0$b;->a:Ltd0/v;

    .line 2
    .line 3
    return-object v0
.end method

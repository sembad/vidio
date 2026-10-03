.class final Lf80/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Le90/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(ILe90/h0;Z)V
    .locals 0
    .param p2    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf80/i$b;->a:Le90/h0;

    .line 5
    .line 6
    iput p1, p0, Lf80/i$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lf80/i$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf80/i$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf80/i$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/i$b;->a:Le90/h0;

    .line 2
    .line 3
    return-object v0
.end method

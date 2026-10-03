.class final Lf80/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Li90/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lx70/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Li90/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li90/h;Lx70/c0;Li90/n;)V
    .locals 0
    .param p1    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lx70/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Li90/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80/f$a;->a:Li90/h;

    .line 5
    .line 6
    iput-object p2, p0, Lf80/f$a;->b:Lx70/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lf80/f$a;->c:Li90/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx70/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/f$a;->b:Lx70/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li90/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/f$a;->a:Li90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Li90/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/f$a;->c:Li90/n;

    .line 2
    .line 3
    return-object v0
.end method

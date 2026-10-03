.class final Lz90/z1$b;
.super Lz90/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz90/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final F:Lz90/z1$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lz90/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lz90/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/z1;Lz90/z1$c;Lz90/r;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lz90/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/z1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz90/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/z1$b;->w:Lz90/z1;

    .line 5
    .line 6
    iput-object p2, p0, Lz90/z1$b;->F:Lz90/z1$c;

    .line 7
    .line 8
    iput-object p3, p0, Lz90/z1$b;->G:Lz90/r;

    .line 9
    .line 10
    iput-object p4, p0, Lz90/z1$b;->H:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz90/z1$b;->G:Lz90/r;

    .line 2
    .line 3
    iget-object v0, p0, Lz90/z1$b;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lz90/z1$b;->w:Lz90/z1;

    .line 6
    .line 7
    iget-object v2, p0, Lz90/z1$b;->F:Lz90/z1$c;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lz90/z1;->s(Lz90/z1;Lz90/z1$c;Lz90/r;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class final Ld1/k5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/w4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ld1/x4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld1/x4;Lz90/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld1/x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/k5$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/k5$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/k5$a;->c:Ld1/x4;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/k5$a;->d:Lz90/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/k5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/k5$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/k5$a;->d:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz90/l;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 10
    .line 11
    sget-object v1, Ld1/l5;->e:Ld1/l5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/k5$a;->d:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz90/l;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 10
    .line 11
    sget-object v1, Ld1/l5;->d:Ld1/l5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getDuration()Ld1/x4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/k5$a;->c:Ld1/x4;

    .line 2
    .line 3
    return-object v0
.end method

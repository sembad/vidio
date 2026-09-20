.class final Lw2/n8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/n8;
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

.field private final c:Lw2/b8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw2/b8;Lsc0/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw2/b8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/n8$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/n8$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/n8$a;->c:Lw2/b8;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/n8$a;->d:Lsc0/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/n8$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/n8$a;->d:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/l;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 10
    .line 11
    sget-object v1, Lw2/c9;->d:Lw2/c9;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/n8$a;->d:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/l;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 10
    .line 11
    sget-object v1, Lw2/c9;->c:Lw2/c9;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getDuration()Lw2/b8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/n8$a;->c:Lw2/b8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/n8$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

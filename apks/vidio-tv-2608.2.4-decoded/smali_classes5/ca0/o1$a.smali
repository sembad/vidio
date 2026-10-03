.class final Lca0/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final d:Lca0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/o1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lz90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lca0/o1;JLjava/lang/Object;Lz90/l;)V
    .locals 0
    .param p1    # Lca0/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/o1$a;->d:Lca0/o1;

    .line 5
    .line 6
    iput-wide p2, p0, Lca0/o1$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lca0/o1$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lca0/o1$a;->v:Lz90/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca0/o1$a;->d:Lca0/o1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lca0/o1;->n(Lca0/o1;Lca0/o1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

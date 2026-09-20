.class public abstract Lhr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/a$a;,
        Lhr/a$b;,
        Lhr/a$c;,
        Lhr/a$d;,
        Lhr/a$e;,
        Lhr/a$f;,
        Lhr/a$g;,
        Lhr/a$h;,
        Lhr/a$i;,
        Lhr/a$j;,
        Lhr/a$k;,
        Lhr/a$l;
    }
.end annotation


# instance fields
.field private final a:Lwy/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwy/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lhr/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lhr/a$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ls50/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Lhr/a$d;Lhr/a$d;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    new-instance v1, Lwy/e3$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lwy/e3$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lwy/e3$a;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Lwy/e3$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lhr/a;-><init>(Lwy/e3;Lwy/e3;Ljava/lang/Integer;Lhr/a$d;Lhr/a$d;Ls50/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lwy/e3;Lwy/e3;Ljava/lang/Integer;Lhr/a$d;Lhr/a$d;Ls50/e;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhr/a;->a:Lwy/e3;

    .line 27
    iput-object p2, p0, Lhr/a;->b:Lwy/e3;

    .line 28
    iput-object p3, p0, Lhr/a;->c:Ljava/lang/Integer;

    .line 29
    iput-object p4, p0, Lhr/a;->d:Lhr/a$d;

    .line 30
    iput-object p5, p0, Lhr/a;->e:Lhr/a$d;

    .line 31
    iput-object p6, p0, Lhr/a;->f:Ls50/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls50/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/a;->f:Ls50/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lhr/a$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/a;->e:Lhr/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lhr/a$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/a;->d:Lhr/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lwy/e3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/a;->b:Lwy/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lwy/e3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwy/e3;

    .line 2
    .line 3
    return-object v0
.end method

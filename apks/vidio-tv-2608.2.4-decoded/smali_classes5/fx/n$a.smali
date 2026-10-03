.class public final Lfx/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/n$a$a;
    }
.end annotation


# instance fields
.field private final a:Lfx/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfx/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lfx/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfx/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfx/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lbr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lfx/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx/b0;Lfx/q;Lfx/c0;Lfx/o;Ljava/util/List;Lbr/a;Lfx/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx/n$a;->a:Lfx/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lfx/n$a;->b:Lfx/q;

    .line 7
    .line 8
    iput-object p3, p0, Lfx/n$a;->c:Lfx/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lfx/n$a;->d:Lfx/o;

    .line 11
    .line 12
    iput-object p5, p0, Lfx/n$a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lfx/n$a;->f:Lbr/a;

    .line 15
    .line 16
    iput-object p7, p0, Lfx/n$a;->g:Lfx/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lfx/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/n$a;->b:Lfx/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbr/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/n$a;->f:Lbr/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lfx/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/n$a;->a:Lfx/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfx/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/n$a;->d:Lfx/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lfx/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/n$a;->c:Lfx/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfx/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/n$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lfx/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/n$a;->g:Lfx/z;

    .line 2
    .line 3
    return-object v0
.end method

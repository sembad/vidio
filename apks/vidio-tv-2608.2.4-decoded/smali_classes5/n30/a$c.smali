.class public final Ln30/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ls30/d;

.field private final b:Lm30/e;


# direct methods
.method constructor <init>(Ls30/d;Lm30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln30/a$c;->a:Ls30/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln30/a$c;->b:Lm30/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Landroidx/lifecycle/e1$c;)Ln30/c;
    .locals 3

    .line 1
    new-instance v0, Ln30/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln30/a$c;->b:Lm30/e;

    .line 7
    .line 8
    iget-object v2, p0, Ln30/a$c;->a:Ls30/d;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Ln30/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/e1$c;Lm30/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method final b(Landroidx/lifecycle/e1$c;)Ln30/c;
    .locals 3

    .line 1
    new-instance v0, Ln30/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln30/a$c;->b:Lm30/e;

    .line 7
    .line 8
    iget-object v2, p0, Ln30/a$c;->a:Ls30/d;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Ln30/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/e1$c;Lm30/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

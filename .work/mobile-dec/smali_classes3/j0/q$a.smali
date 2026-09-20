.class public final Lj0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lj0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/q$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lj0/q;
    .locals 2

    .line 1
    new-instance v0, Lj0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/q$a;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0/q;-><init>(Ljava/util/LinkedHashSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "The specified lens facing is invalid."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lq0/b2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lq0/b2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj0/q$a;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

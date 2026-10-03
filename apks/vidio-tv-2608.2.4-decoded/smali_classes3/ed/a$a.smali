.class final Led/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Led/u;


# direct methods
.method constructor <init>(Led/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Led/a$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Led/a$a;->b:Led/u;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Led/a$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Led/a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Led/a$a;)Led/u;
    .locals 0

    .line 1
    iget-object p0, p0, Led/a$a;->b:Led/u;

    .line 2
    .line 3
    return-object p0
.end method

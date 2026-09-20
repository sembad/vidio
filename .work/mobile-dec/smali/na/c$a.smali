.class public final Lna/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lna/b;

.field private b:Lo9/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lna/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lna/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna/c$a;->a:Lna/b;

    .line 10
    .line 11
    sget-object v0, Lo9/i;->a:Lo9/l0;

    .line 12
    .line 13
    iput-object v0, p0, Lna/c$a;->b:Lo9/l0;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lna/c$a;)Lna/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/c$a;->a:Lna/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lna/c$a;)Lo9/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/c$a;->b:Lo9/l0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lna/c;
    .locals 1

    .line 1
    new-instance v0, Lna/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lna/c;-><init>(Lna/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lna/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/c$a;->a:Lna/b;

    .line 2
    .line 3
    return-void
.end method

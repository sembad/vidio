.class public final Ltm/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ltm/c;

.field private final b:Ltm/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ltm/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltm/a;->a:Ltm/c;

    .line 10
    .line 11
    new-instance v1, Ltm/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ltm/b;-><init>(Ltm/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltm/a;->b:Ltm/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->b:Ltm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Ltm/c;

    .line 2
    .line 3
    return-object v0
.end method

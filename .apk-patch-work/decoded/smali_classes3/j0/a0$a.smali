.class public final Lj0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lj7/b;

    .line 16
    .line 17
    invoke-direct {v2, v1, v1}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lj0/a0$a;->a:Lj7/b;

    .line 21
    .line 22
    new-instance v1, Lj7/b;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj0/a0$a;->b:Lj7/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lj0/a0;
    .locals 3

    .line 1
    new-instance v0, Lj0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/a0$a;->a:Lj7/b;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/a0$a;->b:Lj7/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj0/a0;-><init>(Lj7/b;Lj7/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lj7/b;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj0/a0$a;->a:Lj7/b;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj7/b;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lj0/a0$a;->b:Lj7/b;

    .line 13
    .line 14
    return-void
.end method

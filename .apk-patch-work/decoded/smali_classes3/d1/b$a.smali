.class public final Ld1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ld1/a;

.field private b:Ld1/c;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1/a;->a:Ld1/a;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/b$a;->a:Ld1/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld1/b$a;->b:Ld1/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ld1/b$a;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ld1/b;)Ld1/b$a;
    .locals 2

    .line 1
    new-instance v0, Ld1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld1/a;->a:Ld1/a;

    .line 7
    .line 8
    iput-object v1, v0, Ld1/b$a;->a:Ld1/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ld1/b$a;->b:Ld1/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Ld1/b$a;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ld1/b;->b()Ld1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ld1/b$a;->a:Ld1/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld1/b;->d()Ld1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ld1/b$a;->b:Ld1/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld1/b;->c()Lb0/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld1/b;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Ld1/b$a;->c:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Ld1/b;
    .locals 5

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b$a;->a:Ld1/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/b$a;->b:Ld1/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Ld1/b$a;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ld1/b;-><init>(Ld1/a;Ld1/c;Lb0/l;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/b$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ld1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b$a;->a:Ld1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ld1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b$a;->b:Ld1/c;

    .line 2
    .line 3
    return-void
.end method

.class final Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcn/a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcn/a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iput-object v0, p0, Lcn/a;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lcn/a;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcn/a;->c:I

    .line 23
    .line 24
    return-void
.end method

.method final b(Lcn/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    check-cast v2, Lcn/c$a;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcn/c$a;->test(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_2
    aget-object v0, v0, v2

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

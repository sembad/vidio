.class public final Lmoe/banana/jsonapi2/l;
.super Lmoe/banana/jsonapi2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lmoe/banana/jsonapi2/r;",
        ">",
        "Lmoe/banana/jsonapi2/c;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lmoe/banana/jsonapi2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/l;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmoe/banana/jsonapi2/l;->d:Lmoe/banana/jsonapi2/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lmoe/banana/jsonapi2/c;-><init>(Lmoe/banana/jsonapi2/c;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmoe/banana/jsonapi2/l;->c:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmoe/banana/jsonapi2/l;->d:Lmoe/banana/jsonapi2/r;

    return-void
.end method


# virtual methods
.method public final a()Lmoe/banana/jsonapi2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/l;->d:Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmoe/banana/jsonapi2/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lmoe/banana/jsonapi2/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/l;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lmoe/banana/jsonapi2/l;->d:Lmoe/banana/jsonapi2/r;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmoe/banana/jsonapi2/l;->d:Lmoe/banana/jsonapi2/r;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-class v0, Lmoe/banana/jsonapi2/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lmoe/banana/jsonapi2/c;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lmoe/banana/jsonapi2/l;

    .line 24
    .line 25
    iget-boolean v0, p0, Lmoe/banana/jsonapi2/l;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lmoe/banana/jsonapi2/l;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lmoe/banana/jsonapi2/l;->d:Lmoe/banana/jsonapi2/r;

    .line 33
    .line 34
    iget-object p1, p1, Lmoe/banana/jsonapi2/l;->d:Lmoe/banana/jsonapi2/r;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lmoe/banana/jsonapi2/l;->d:Lmoe/banana/jsonapi2/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/r;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lmoe/banana/jsonapi2/l;->c:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

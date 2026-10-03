.class public final Ld2/a$a;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/a;-><init>(Lv60/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Ld2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "d2/a$a",
        "La3/c1;",
        "Ld2/f;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Ld2/a;


# direct methods
.method constructor <init>(Ld2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/a$a;->d:Ld2/a;

    .line 2
    .line 3
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a$a;->d:Ld2/a;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/a;->a(Ld2/a;)Ld2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b(La2/k$c;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/f;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a$a;->d:Ld2/a;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/a;->a(Ld2/a;)Ld2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

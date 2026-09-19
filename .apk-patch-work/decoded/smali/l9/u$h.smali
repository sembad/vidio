.class public final Ll9/u$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/u$h$a;
    }
.end annotation


# static fields
.field public static final d:Ll9/u$h;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/u$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll9/u$h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ll9/u$h;-><init>(Ll9/u$h$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ll9/u$h;->d:Ll9/u$h;

    .line 12
    .line 13
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll9/u$h;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll9/u$h;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ll9/u$h;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(Ll9/u$h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll9/u$h$a;->a(Ll9/u$h$a;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll9/u$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p1}, Ll9/u$h$a;->b(Ll9/u$h$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ll9/u$h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ll9/u$h$a;->c(Ll9/u$h$a;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ll9/u$h;
    .locals 2

    .line 1
    new-instance v0, Ll9/u$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/u$h;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll9/u$h$a;->f(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ll9/u$h;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ll9/u$h$a;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ll9/u$h;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ll9/u$h$a;->e(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ll9/u$h;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ll9/u$h;-><init>(Ll9/u$h$a;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/u$h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ll9/u$h;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ll9/u$h;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Ll9/u$h;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Ll9/u$h;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll9/u$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll9/u$h;

    .line 12
    .line 13
    iget-object v1, p0, Ll9/u$h;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Ll9/u$h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Ll9/u$h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ll9/u$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget-object p1, p1, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v2

    .line 47
    :goto_1
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll9/u$h;->a:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ll9/u$h;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ll9/u$h;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :goto_2
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

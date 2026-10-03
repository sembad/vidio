.class public final Ll9/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/q0$a$a;
    }
.end annotation


# static fields
.field public static final d:Ll9/q0$a;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/q0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/q0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll9/q0$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ll9/q0$a;-><init>(Ll9/q0$a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ll9/q0$a;->d:Ll9/q0$a;

    .line 12
    .line 13
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

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
    sput-object v0, Ll9/q0$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll9/q0$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ll9/q0$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(Ll9/q0$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll9/q0$a$a;->a(Ll9/q0$a$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ll9/q0$a;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ll9/q0$a$a;->b(Ll9/q0$a$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Ll9/q0$a;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Ll9/q0$a$a;->c(Ll9/q0$a$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ll9/q0$a;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ll9/q0$a;
    .locals 4

    .line 1
    new-instance v0, Ll9/q0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/q0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/q0$a;->d:Ll9/q0$a;

    .line 7
    .line 8
    iget v2, v1, Ll9/q0$a;->a:I

    .line 9
    .line 10
    sget-object v3, Ll9/q0$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ll9/q0$a$a;->e(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ll9/q0$a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, v1, Ll9/q0$a;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ll9/q0$a$a;->f(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ll9/q0$a;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, v1, Ll9/q0$a;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ll9/q0$a$a;->g(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ll9/q0$a;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ll9/q0$a;-><init>(Ll9/q0$a$a;)V

    .line 44
    .line 45
    .line 46
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
    sget-object v1, Ll9/q0$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Ll9/q0$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ll9/q0$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Ll9/q0$a;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ll9/q0$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Ll9/q0$a;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ll9/q0$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ll9/q0$a;

    .line 18
    .line 19
    iget v2, p0, Ll9/q0$a;->a:I

    .line 20
    .line 21
    iget v3, p1, Ll9/q0$a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Ll9/q0$a;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Ll9/q0$a;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Ll9/q0$a;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Ll9/q0$a;->c:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll9/q0$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Ll9/q0$a;->b:Z

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Ll9/q0$a;->c:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

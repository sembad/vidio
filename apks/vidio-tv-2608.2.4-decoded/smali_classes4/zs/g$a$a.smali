.class public final Lzs/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lct/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltp/p1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltp/p1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzs/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lct/h0;)V
    .locals 3
    .param p1    # Lct/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs/g$a$a;->a:Lct/h0;

    .line 5
    .line 6
    new-instance v0, Ltp/p1$a;

    .line 7
    .line 8
    const v1, 0x7f130896

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltp/p1$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzs/g$a$a;->b:Ltp/p1$a;

    .line 15
    .line 16
    new-instance v0, Ltp/p1$a;

    .line 17
    .line 18
    const v1, 0x7f13087d

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltp/p1$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzs/g$a$a;->c:Ltp/p1$a;

    .line 25
    .line 26
    new-instance v0, Lzs/g$b;

    .line 27
    .line 28
    new-instance v1, Ltp/p1$a;

    .line 29
    .line 30
    const v2, 0x7f130361

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ltp/p1$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lzs/g$b;-><init>(Ltp/p1;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzs/g$a$a;->d:Lzs/g$b;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lzs/g$a$a;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs/g$a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lzs/g$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzs/g$a$a;->d:Lzs/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltp/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/g$a$a;->c:Ltp/p1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzs/g$a$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzs/g$a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lzs/g$a$a;->a:Lct/h0;

    .line 12
    .line 13
    iget-object p1, p1, Lzs/g$a$a;->a:Lct/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final getTitle()Ltp/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/g$a$a;->b:Ltp/p1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/g$a$a;->a:Lct/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Login(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzs/g$a$a;->a:Lct/h0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

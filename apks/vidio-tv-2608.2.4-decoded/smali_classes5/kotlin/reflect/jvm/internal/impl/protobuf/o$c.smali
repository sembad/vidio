.class final Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;

.field private e:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

.field i:I


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->i:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->i:I

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    .line 31
    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->a()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

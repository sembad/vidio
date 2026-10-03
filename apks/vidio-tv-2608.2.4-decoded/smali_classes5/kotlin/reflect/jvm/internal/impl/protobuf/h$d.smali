.class final Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$a<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:Lo80/e;

.field final i:Z


# direct methods
.method constructor <init>(ILo80/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lo80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo80/e;->c()Lo80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 2
    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->d:I

    .line 4
    .line 5
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;Lkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lo80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

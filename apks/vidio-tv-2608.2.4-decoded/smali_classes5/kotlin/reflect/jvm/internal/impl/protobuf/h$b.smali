.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a<",
        "TMessageType;TBuilderType;>;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private e:Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 9
    .line 10
    return-void
.end method

.method static m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i:Z

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method protected final n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

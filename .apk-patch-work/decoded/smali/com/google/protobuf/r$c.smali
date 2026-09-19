.class public abstract Lcom/google/protobuf/r$c;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/o;->d()Lcom/google/protobuf/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r$e;->w:Lcom/google/protobuf/r$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->o(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r$e;->v:Lcom/google/protobuf/r$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->o(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/r$a;

    .line 8
    .line 9
    return-object v0
.end method

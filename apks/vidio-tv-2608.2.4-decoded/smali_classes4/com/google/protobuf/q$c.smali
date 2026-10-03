.class public abstract Lcom/google/protobuf/q$c;
.super Lcom/google/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/q$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/q<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/q$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/n;->d()Lcom/google/protobuf/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/q$c;->extensions:Lcom/google/protobuf/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/q$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$e;->w:Lcom/google/protobuf/q$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->q(Lcom/google/protobuf/q$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/q$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$e;->F:Lcom/google/protobuf/q$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->q(Lcom/google/protobuf/q$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/q;

    .line 8
    .line 9
    return-object v0
.end method

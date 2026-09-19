.class public final Lpl/n$a;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "Lpl/n;",
        "Lpl/n$a;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpl/n;->A()Lpl/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpl/n$a;-><init>()V

    return-void
.end method

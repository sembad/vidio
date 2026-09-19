.class abstract Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$b;,
        Lcom/google/protobuf/a0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/a0$a;

.field private static final b:Lcom/google/protobuf/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/a0$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/a0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/a0$b;

    .line 14
    .line 15
    return-void
.end method

.method static a()Lcom/google/protobuf/a0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Lcom/google/protobuf/a0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/a0$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract c(JLjava/lang/Object;)V
.end method

.method abstract d(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.class final Ltf/g$a;
.super Ltf/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltf/q;
    .locals 3

    .line 1
    new-instance v0, Ltf/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/g$a;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Ltf/g$a;->b:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltf/g;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b([B)Ltf/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/g$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([B)Ltf/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/g$a;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

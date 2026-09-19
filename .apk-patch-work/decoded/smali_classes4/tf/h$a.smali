.class final Ltf/h$a;
.super Ltf/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


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
.method public final a()Ltf/r;
    .locals 2

    .line 1
    new-instance v0, Ltf/h;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/h$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf/h;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Ltf/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/h$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

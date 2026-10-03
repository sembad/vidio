.class final Le0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lmc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Le0/c0;


# direct methods
.method public constructor <init>(Le0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/c0$a;->b:Le0/c0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lmc0/b;->a(Z)Lmc0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Le0/c0$a;->a:Lmc0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c0$a;->a:Lmc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c0$a;->a:Lmc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le0/c0$a;->b:Le0/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Le0/c0;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.class final Lbb0/f4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/f4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lbb0/f4$a;


# direct methods
.method constructor <init>(Lbb0/f4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/f4$a$a;->c:Lbb0/f4$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/f4$a$a;->c:Lbb0/f4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/f4$a;->e:Lqa0/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

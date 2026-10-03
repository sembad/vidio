.class final synthetic Lkh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lkh/c0;

.field private final synthetic d:I


# direct methods
.method synthetic constructor <init>(Lkh/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/x;->c:Lkh/c0;

    .line 5
    .line 6
    iput p2, p0, Lkh/x;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/x;->c:Lkh/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/c0;->c:Lkh/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkh/d0;->q()Lkh/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lkh/x;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkh/a$c;->onApplicationDisconnected(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

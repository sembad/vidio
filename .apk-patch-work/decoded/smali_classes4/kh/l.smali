.class final synthetic Lkh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic a:Lkh/d0;

.field private final synthetic b:Lkh/a$d;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lkh/a$d;Lkh/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkh/l;->a:Lkh/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/l;->b:Lkh/a$d;

    .line 7
    .line 8
    iput-object p1, p0, Lkh/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lri/i;

    .line 2
    .line 3
    iget-object v0, p0, Lkh/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Loh/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lkh/l;->a:Lkh/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lkh/l;->b:Lkh/a$d;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p1, p2}, Lkh/d0;->b(Ljava/lang/String;Lkh/a$d;Loh/j0;Lri/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

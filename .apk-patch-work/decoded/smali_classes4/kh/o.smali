.class final synthetic Lkh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic a:Lkh/d0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method synthetic constructor <init>(Lkh/d0;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/o;->a:Lkh/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkh/o;->c:Lcom/google/android/gms/cast/LaunchOptions;

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
    iget-object v0, p0, Lkh/o;->c:Lcom/google/android/gms/cast/LaunchOptions;

    .line 4
    .line 5
    check-cast p1, Loh/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lkh/o;->a:Lkh/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lkh/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p1, p2}, Lkh/d0;->J(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Loh/j0;Lri/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

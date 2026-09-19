.class final Lv2/p0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lv2/p0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/p0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/p0$a$a;->a:Lv2/p0$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv2/i0;I)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv2/i0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lh2/v3;->b(ILjava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p1}, Lh2/v3;->a(ILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lj5/k3;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
